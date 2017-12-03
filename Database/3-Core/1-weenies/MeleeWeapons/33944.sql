/* Weenie - MeleeWeapons - Enhanced Soul Staff (33944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33944, 'ace33944-enhancedsoulstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33944, 18, 33944, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33944, 1, 'Enhanced Soul Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33944, 8, 100674098) /* ICON_DID */
     , (33944, 1, 33557346) /* SETUP_DID */
     , (33944, 3, 536870932) /* SOUND_TABLE_DID */
     , (33944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33944, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33944, 1, 1) /* ITEM_TYPE_INT */
     , (33944, 5, 450) /* ENCUMB_VAL_INT */
     , (33944, 51, 1) /* COMBAT_USE_INT */
     , (33944, 18, 64) /* UI_EFFECTS_INT */
     , (33944, 151, 2) /* HOOK_TYPE_INT */
     , (33944, 16, 1) /* ITEM_USEABLE_INT */
     , (33944, 9, 1048576) /* LOCATIONS_INT */
     , (33944, 19, 2700) /* VALUE_INT */
     , (33944, 93, 1044) /* PHYSICS_STATE_INT */
     , (33944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33944, 13, True) /* ETHEREAL_BOOL */
     , (33944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33944, 19, True) /* ATTACKABLE_BOOL */
     , (33944, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33944, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33944, 0, 83893792, 83893792)
     , (33944, 0, 83893791, 83893791)
     , (33944, 0, 83893790, 83893790);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33944, 0, 16787344);

