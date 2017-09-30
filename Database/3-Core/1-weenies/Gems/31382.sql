/* Weenie - Gems - Vestibule Lock (31382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31382, 'ace31382-vestibulelock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31382, 18, 31382, 2179216, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31382, 1, 'Vestibule Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31382, 8, 100687954) /* ICON_DID */
     , (31382, 1, 33556743) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31382, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31382, 1, 2048) /* ITEM_TYPE_INT */
     , (31382, 5, 50) /* ENCUMB_VAL_INT */
     , (31382, 18, 32) /* UI_EFFECTS_INT */
     , (31382, 16, 1) /* ITEM_USEABLE_INT */
     , (31382, 9, 16777216) /* LOCATIONS_INT */
     , (31382, 93, 1044) /* PHYSICS_STATE_INT */
     , (31382, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31382, 13, True) /* ETHEREAL_BOOL */
     , (31382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31382, 19, True) /* ATTACKABLE_BOOL */
     , (31382, 22, True) /* INSCRIBABLE_BOOL */;

