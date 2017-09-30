/* Weenie - Gems - Whispering Venom crystal (25467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25467, 'crystalrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25467, 18, 25467, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25467, 1, 'Whispering Venom crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25467, 8, 100674804) /* ICON_DID */
     , (25467, 1, 33554809) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25467, 1, 2048) /* ITEM_TYPE_INT */
     , (25467, 5, 50) /* ENCUMB_VAL_INT */
     , (25467, 16, 1) /* ITEM_USEABLE_INT */
     , (25467, 19, 200) /* VALUE_INT */
     , (25467, 93, 1044) /* PHYSICS_STATE_INT */
     , (25467, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25467, 13, True) /* ETHEREAL_BOOL */
     , (25467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25467, 19, True) /* ATTACKABLE_BOOL */
     , (25467, 22, True) /* INSCRIBABLE_BOOL */;

