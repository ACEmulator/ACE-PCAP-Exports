/* Weenie - Keys - Prison Key (42313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42313, 'ace42313-prisonkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42313, 18, 42313, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42313, 1, 'Prison Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42313, 8, 100667485) /* ICON_DID */
     , (42313, 1, 33554784) /* SETUP_DID */
     , (42313, 3, 536870932) /* SOUND_TABLE_DID */
     , (42313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42313, 1, 16384) /* ITEM_TYPE_INT */
     , (42313, 5, 50) /* ENCUMB_VAL_INT */
     , (42313, 91, 2) /* MAX_STRUCTURE_INT */
     , (42313, 92, 2) /* STRUCTURE_INT */
     , (42313, 94, 640) /* TARGET_TYPE_INT */
     , (42313, 16, 2097160) /* ITEM_USEABLE_INT */
     , (42313, 19, 100) /* VALUE_INT */
     , (42313, 93, 1044) /* PHYSICS_STATE_INT */
     , (42313, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42313, 13, True) /* ETHEREAL_BOOL */
     , (42313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42313, 19, True) /* ATTACKABLE_BOOL */
     , (42313, 22, True) /* INSCRIBABLE_BOOL */;

