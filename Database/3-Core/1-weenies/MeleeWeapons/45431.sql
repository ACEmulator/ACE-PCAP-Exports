/* Weenie - MeleeWeapons - Khanjar (45431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45431, 'ace45431-khanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45431, 18, 45431, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45431, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45431, 8, 100668940) /* ICON_DID */
     , (45431, 1, 33554744) /* SETUP_DID */
     , (45431, 3, 536870932) /* SOUND_TABLE_DID */
     , (45431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45431, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45431, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45431, 1, 1) /* ITEM_TYPE_INT */
     , (45431, 5, 70) /* ENCUMB_VAL_INT */
     , (45431, 51, 1) /* COMBAT_USE_INT */
     , (45431, 18, 1) /* UI_EFFECTS_INT */
     , (45431, 151, 2) /* HOOK_TYPE_INT */
     , (45431, 131, 39) /* MATERIAL_TYPE_INT */
     , (45431, 16, 1) /* ITEM_USEABLE_INT */
     , (45431, 9, 1048576) /* LOCATIONS_INT */
     , (45431, 19, 32701) /* VALUE_INT */
     , (45431, 93, 1044) /* PHYSICS_STATE_INT */
     , (45431, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45431, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45431, 13, True) /* ETHEREAL_BOOL */
     , (45431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45431, 19, True) /* ATTACKABLE_BOOL */
     , (45431, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45431, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45431, 0, 83888778, 83888778)
     , (45431, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45431, 0, 16777927);

