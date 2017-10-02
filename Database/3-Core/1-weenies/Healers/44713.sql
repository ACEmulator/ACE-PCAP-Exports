/* Weenie - Healers - Lesser Mana Kit (44713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44713, 'ace44713-lessermanakit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44713, 65554, 44713, 2640920, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44713, 1, 'Lesser Mana Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44713, 8, 100692114) /* ICON_DID */
     , (44713, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44713, 1, 128) /* ITEM_TYPE_INT */
     , (44713, 5, 150) /* ENCUMB_VAL_INT */
     , (44713, 91, 50) /* MAX_STRUCTURE_INT */
     , (44713, 92, 50) /* STRUCTURE_INT */
     , (44713, 94, 16) /* TARGET_TYPE_INT */
     , (44713, 16, 2228232) /* ITEM_USEABLE_INT */
     , (44713, 19, 1000) /* VALUE_INT */
     , (44713, 93, 1044) /* PHYSICS_STATE_INT */
     , (44713, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44713, 13, True) /* ETHEREAL_BOOL */
     , (44713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44713, 19, True) /* ATTACKABLE_BOOL */
     , (44713, 22, True) /* INSCRIBABLE_BOOL */;

