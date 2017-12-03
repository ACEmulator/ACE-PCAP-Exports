/* Weenie - Gems - Iniquitous Fragment (31380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31380, 'ace31380-iniquitousfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31380, 18, 31380, 2179088, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31380, 1, 'Iniquitous Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31380, 8, 100687955) /* ICON_DID */
     , (31380, 1, 33556743) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31380, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31380, 1, 2048) /* ITEM_TYPE_INT */
     , (31380, 5, 50) /* ENCUMB_VAL_INT */
     , (31380, 16, 1) /* ITEM_USEABLE_INT */
     , (31380, 9, 16777216) /* LOCATIONS_INT */
     , (31380, 93, 1044) /* PHYSICS_STATE_INT */
     , (31380, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31380, 13, True) /* ETHEREAL_BOOL */
     , (31380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31380, 19, True) /* ATTACKABLE_BOOL */
     , (31380, 22, True) /* INSCRIBABLE_BOOL */;

