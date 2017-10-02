/* Weenie - Keys - Vault Key (38383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38383, 'ace38383-vaultkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38383, 18, 38383, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38383, 1, 'Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38383, 8, 100670820) /* ICON_DID */
     , (38383, 1, 33554784) /* SETUP_DID */
     , (38383, 3, 536870932) /* SOUND_TABLE_DID */
     , (38383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38383, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38383, 1, 16384) /* ITEM_TYPE_INT */
     , (38383, 5, 15) /* ENCUMB_VAL_INT */
     , (38383, 91, 1) /* MAX_STRUCTURE_INT */
     , (38383, 92, 1) /* STRUCTURE_INT */
     , (38383, 94, 640) /* TARGET_TYPE_INT */
     , (38383, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38383, 93, 1044) /* PHYSICS_STATE_INT */
     , (38383, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38383, 13, True) /* ETHEREAL_BOOL */
     , (38383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38383, 19, True) /* ATTACKABLE_BOOL */
     , (38383, 22, True) /* INSCRIBABLE_BOOL */;

