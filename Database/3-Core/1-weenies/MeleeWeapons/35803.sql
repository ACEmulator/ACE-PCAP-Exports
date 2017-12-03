/* Weenie - MeleeWeapons - Club of Killagurg (35803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35803, 'ace35803-clubofkillagurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35803, 18, 35803, 270615056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35803, 1, 'Club of Killagurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35803, 8, 100670759) /* ICON_DID */
     , (35803, 1, 33556639) /* SETUP_DID */
     , (35803, 3, 536870932) /* SOUND_TABLE_DID */
     , (35803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35803, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35803, 1, 1) /* ITEM_TYPE_INT */
     , (35803, 5, 600) /* ENCUMB_VAL_INT */
     , (35803, 51, 1) /* COMBAT_USE_INT */
     , (35803, 151, 2) /* HOOK_TYPE_INT */
     , (35803, 16, 1) /* ITEM_USEABLE_INT */
     , (35803, 9, 1048576) /* LOCATIONS_INT */
     , (35803, 93, 1044) /* PHYSICS_STATE_INT */
     , (35803, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35803, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35803, 13, True) /* ETHEREAL_BOOL */
     , (35803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35803, 19, True) /* ATTACKABLE_BOOL */
     , (35803, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35803, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35803, 0, 83888943, 83888778)
     , (35803, 0, 83888778, 83888778)
     , (35803, 0, 83886712, 83886712);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35803, 0, 16784605);

