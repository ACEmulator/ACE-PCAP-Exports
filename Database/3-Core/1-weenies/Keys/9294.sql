/* Weenie - Keys - Singularity Key (9294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9294, 'keysingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9294, 18, 9294, 271076368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9294, 1, 'Singularity Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9294, 8, 100671462) /* ICON_DID */
     , (9294, 1, 33557000) /* SETUP_DID */
     , (9294, 3, 536870932) /* SOUND_TABLE_DID */
     , (9294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9294, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9294, 1, 16384) /* ITEM_TYPE_INT */
     , (9294, 5, 50) /* ENCUMB_VAL_INT */
     , (9294, 151, 2) /* HOOK_TYPE_INT */
     , (9294, 91, 1) /* MAX_STRUCTURE_INT */
     , (9294, 92, 1) /* STRUCTURE_INT */
     , (9294, 94, 640) /* TARGET_TYPE_INT */
     , (9294, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9294, 93, 1044) /* PHYSICS_STATE_INT */
     , (9294, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9294, 13, True) /* ETHEREAL_BOOL */
     , (9294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9294, 19, True) /* ATTACKABLE_BOOL */
     , (9294, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9294, 67113156, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9294, 9, 16785620);

