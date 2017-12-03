/* Weenie - Keys - Master Key (9293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9293, 'keymaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9293, 18, 9293, 271076368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9293, 1, 'Master Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9293, 8, 100671461) /* ICON_DID */
     , (9293, 1, 33557000) /* SETUP_DID */
     , (9293, 3, 536870932) /* SOUND_TABLE_DID */
     , (9293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9293, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9293, 1, 16384) /* ITEM_TYPE_INT */
     , (9293, 5, 50) /* ENCUMB_VAL_INT */
     , (9293, 151, 2) /* HOOK_TYPE_INT */
     , (9293, 91, 1) /* MAX_STRUCTURE_INT */
     , (9293, 92, 1) /* STRUCTURE_INT */
     , (9293, 94, 640) /* TARGET_TYPE_INT */
     , (9293, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9293, 93, 1044) /* PHYSICS_STATE_INT */
     , (9293, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9293, 13, True) /* ETHEREAL_BOOL */
     , (9293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9293, 19, True) /* ATTACKABLE_BOOL */
     , (9293, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9293, 67113157, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9293, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9293, 16, 'A key that shines with Virindi energy.') /* LONG_DESC_STRING */
     , (9293, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9293, 19, 0) /* VALUE_INT */
     , (9293, 5, 50) /* ENCUMB_VAL_INT */
     , (9293, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9293, 69, 0) /* IS_SELLABLE_BOOL */;

