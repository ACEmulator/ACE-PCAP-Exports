/* Weenie - MeleeWeapons - Acid Spine Glaive (31780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31780, 'ace31780-acidspineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31780, 18, 31780, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31780, 1, 'Acid Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31780, 8, 100688099) /* ICON_DID */
     , (31780, 1, 33559653) /* SETUP_DID */
     , (31780, 3, 536870932) /* SOUND_TABLE_DID */
     , (31780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31780, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31780, 1, 1) /* ITEM_TYPE_INT */
     , (31780, 5, 665) /* ENCUMB_VAL_INT */
     , (31780, 51, 1) /* COMBAT_USE_INT */
     , (31780, 18, 257) /* UI_EFFECTS_INT */
     , (31780, 151, 2) /* HOOK_TYPE_INT */
     , (31780, 131, 75) /* MATERIAL_TYPE_INT */
     , (31780, 16, 1) /* ITEM_USEABLE_INT */
     , (31780, 9, 1048576) /* LOCATIONS_INT */
     , (31780, 19, 3434) /* VALUE_INT */
     , (31780, 93, 1044) /* PHYSICS_STATE_INT */
     , (31780, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31780, 13, True) /* ETHEREAL_BOOL */
     , (31780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31780, 19, True) /* ATTACKABLE_BOOL */
     , (31780, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31780, 67116700, 1, 100)
     , (31780, 67116705, 101, 100)
     , (31780, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31780, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31780, 0, 16792614);

