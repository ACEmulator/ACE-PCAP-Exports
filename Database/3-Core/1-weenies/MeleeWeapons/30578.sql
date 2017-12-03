/* Weenie - MeleeWeapons - Frost Flamberge (30578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30578, 'swordflambergefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30578, 67108882, 30578, 2435023512, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30578, 1, 'Frost Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30578, 8, 100686955) /* ICON_DID */
     , (30578, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (30578, 1, 33559466) /* SETUP_DID */
     , (30578, 3, 536870932) /* SOUND_TABLE_DID */
     , (30578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30578, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30578, 1, 1) /* ITEM_TYPE_INT */
     , (30578, 5, 343) /* ENCUMB_VAL_INT */
     , (30578, 51, 1) /* COMBAT_USE_INT */
     , (30578, 18, 129) /* UI_EFFECTS_INT */
     , (30578, 151, 2) /* HOOK_TYPE_INT */
     , (30578, 131, 63) /* MATERIAL_TYPE_INT */
     , (30578, 16, 1) /* ITEM_USEABLE_INT */
     , (30578, 9, 1048576) /* LOCATIONS_INT */
     , (30578, 19, 11002) /* VALUE_INT */
     , (30578, 52, 1) /* PARENT_LOCATION_INT */
     , (30578, 93, 1044) /* PHYSICS_STATE_INT */
     , (30578, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30578, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30578, 13, True) /* ETHEREAL_BOOL */
     , (30578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30578, 19, True) /* ATTACKABLE_BOOL */
     , (30578, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30578, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30578, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30578, 0, 16791760);

