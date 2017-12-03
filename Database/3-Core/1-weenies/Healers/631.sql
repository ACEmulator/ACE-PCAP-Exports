/* Weenie - Healers - Excellent Healing Kit (631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (631, 'healingkitexcellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (631, 65554, 631, 2640920, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (631, 1, 'Excellent Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (631, 8, 100676338) /* ICON_DID */
     , (631, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (631, 1, 128) /* ITEM_TYPE_INT */
     , (631, 5, 50) /* ENCUMB_VAL_INT */
     , (631, 91, 35) /* MAX_STRUCTURE_INT */
     , (631, 92, 35) /* STRUCTURE_INT */
     , (631, 94, 16) /* TARGET_TYPE_INT */
     , (631, 16, 2228232) /* ITEM_USEABLE_INT */
     , (631, 19, 500) /* VALUE_INT */
     , (631, 93, 1044) /* PHYSICS_STATE_INT */
     , (631, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (631, 13, True) /* ETHEREAL_BOOL */
     , (631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (631, 19, True) /* ATTACKABLE_BOOL */
     , (631, 22, True) /* INSCRIBABLE_BOOL */;

