/* Weenie - Keys - Directive Key (9289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9289, 'keydirective');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9289, 18, 9289, 271076368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9289, 1, 'Directive Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9289, 8, 100671457) /* ICON_DID */
     , (9289, 1, 33557000) /* SETUP_DID */
     , (9289, 3, 536870932) /* SOUND_TABLE_DID */
     , (9289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9289, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9289, 1, 16384) /* ITEM_TYPE_INT */
     , (9289, 5, 50) /* ENCUMB_VAL_INT */
     , (9289, 151, 2) /* HOOK_TYPE_INT */
     , (9289, 91, 1) /* MAX_STRUCTURE_INT */
     , (9289, 92, 1) /* STRUCTURE_INT */
     , (9289, 94, 640) /* TARGET_TYPE_INT */
     , (9289, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9289, 93, 1044) /* PHYSICS_STATE_INT */
     , (9289, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9289, 13, True) /* ETHEREAL_BOOL */
     , (9289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9289, 19, True) /* ATTACKABLE_BOOL */
     , (9289, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9289, 67113155, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9289, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9289, 16, 'A key that shines with Virindi energy.') /* LONG_DESC_STRING */
     , (9289, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9289, 19, 0) /* VALUE_INT */
     , (9289, 5, 50) /* ENCUMB_VAL_INT */
     , (9289, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9289, 69, 0) /* IS_SELLABLE_BOOL */;

