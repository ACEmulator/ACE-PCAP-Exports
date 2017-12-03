/* Weenie - MeleeWeapons - Acid War Axe (31770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31770, 'ace31770-acidwaraxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31770, 18, 31770, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31770, 1, 'Acid War Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31770, 8, 100672844) /* ICON_DID */
     , (31770, 1, 33555687) /* SETUP_DID */
     , (31770, 3, 536870932) /* SOUND_TABLE_DID */
     , (31770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31770, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31770, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31770, 1, 1) /* ITEM_TYPE_INT */
     , (31770, 5, 618) /* ENCUMB_VAL_INT */
     , (31770, 51, 1) /* COMBAT_USE_INT */
     , (31770, 18, 256) /* UI_EFFECTS_INT */
     , (31770, 151, 2) /* HOOK_TYPE_INT */
     , (31770, 131, 26) /* MATERIAL_TYPE_INT */
     , (31770, 16, 1) /* ITEM_USEABLE_INT */
     , (31770, 9, 1048576) /* LOCATIONS_INT */
     , (31770, 19, 8302) /* VALUE_INT */
     , (31770, 93, 1044) /* PHYSICS_STATE_INT */
     , (31770, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31770, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31770, 13, True) /* ETHEREAL_BOOL */
     , (31770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31770, 19, True) /* ATTACKABLE_BOOL */
     , (31770, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31770, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31770, 0, 83889238, 83889238)
     , (31770, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31770, 0, 16777886);

