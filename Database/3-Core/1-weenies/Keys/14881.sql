/* Weenie - Keys - Martinate Trove Key (14881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14881, 'keymartinatesingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14881, 18, 14881, 271076368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14881, 1, 'Martinate Trove Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14881, 8, 100672605) /* ICON_DID */
     , (14881, 1, 33557000) /* SETUP_DID */
     , (14881, 3, 536870932) /* SOUND_TABLE_DID */
     , (14881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14881, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14881, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14881, 1, 16384) /* ITEM_TYPE_INT */
     , (14881, 5, 50) /* ENCUMB_VAL_INT */
     , (14881, 151, 2) /* HOOK_TYPE_INT */
     , (14881, 91, 1) /* MAX_STRUCTURE_INT */
     , (14881, 92, 1) /* STRUCTURE_INT */
     , (14881, 94, 640) /* TARGET_TYPE_INT */
     , (14881, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14881, 93, 1044) /* PHYSICS_STATE_INT */
     , (14881, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14881, 13, True) /* ETHEREAL_BOOL */
     , (14881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14881, 19, True) /* ATTACKABLE_BOOL */
     , (14881, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14881, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14881, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14881, 16, 'A key that shines with virindi energy. The energy is slightly skewed.') /* LONG_DESC_STRING */
     , (14881, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14881, 33, 1) /* BONDED_INT */
     , (14881, 114, 1) /* ATTUNED_INT */
     , (14881, 19, 0) /* VALUE_INT */
     , (14881, 5, 50) /* ENCUMB_VAL_INT */
     , (14881, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14881, 69, 0) /* IS_SELLABLE_BOOL */;

