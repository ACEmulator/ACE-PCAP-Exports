/* Weenie - MeleeWeapons - Frost Rapier (45107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45107, 'ace45107-frostrapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45107, 18, 45107, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45107, 1, 'Frost Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45107, 8, 100670661) /* ICON_DID */
     , (45107, 1, 33561419) /* SETUP_DID */
     , (45107, 3, 536870932) /* SOUND_TABLE_DID */
     , (45107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45107, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45107, 1, 1) /* ITEM_TYPE_INT */
     , (45107, 5, 292) /* ENCUMB_VAL_INT */
     , (45107, 51, 1) /* COMBAT_USE_INT */
     , (45107, 18, 129) /* UI_EFFECTS_INT */
     , (45107, 151, 2) /* HOOK_TYPE_INT */
     , (45107, 131, 39) /* MATERIAL_TYPE_INT */
     , (45107, 16, 1) /* ITEM_USEABLE_INT */
     , (45107, 9, 1048576) /* LOCATIONS_INT */
     , (45107, 19, 21346) /* VALUE_INT */
     , (45107, 93, 1044) /* PHYSICS_STATE_INT */
     , (45107, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45107, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45107, 13, True) /* ETHEREAL_BOOL */
     , (45107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45107, 19, True) /* ATTACKABLE_BOOL */
     , (45107, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45107, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45107, 0, 83889236, 83889236)
     , (45107, 0, 83886739, 83886739)
     , (45107, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45107, 0, 16777934);

