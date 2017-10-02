/* Weenie - Keys - Asylum Chest Key (22923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22923, 'keyaerbaxchest2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22923, 18, 22923, 271076368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22923, 1, 'Asylum Chest Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22923, 8, 100672605) /* ICON_DID */
     , (22923, 1, 33557000) /* SETUP_DID */
     , (22923, 3, 536870932) /* SOUND_TABLE_DID */
     , (22923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22923, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22923, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22923, 1, 16384) /* ITEM_TYPE_INT */
     , (22923, 5, 50) /* ENCUMB_VAL_INT */
     , (22923, 151, 2) /* HOOK_TYPE_INT */
     , (22923, 91, 1) /* MAX_STRUCTURE_INT */
     , (22923, 92, 1) /* STRUCTURE_INT */
     , (22923, 94, 640) /* TARGET_TYPE_INT */
     , (22923, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22923, 93, 1044) /* PHYSICS_STATE_INT */
     , (22923, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22923, 13, True) /* ETHEREAL_BOOL */
     , (22923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22923, 19, True) /* ATTACKABLE_BOOL */
     , (22923, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22923, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22923, 9, 16785620);

