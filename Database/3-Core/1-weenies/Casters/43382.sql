/* Weenie - Casters - Nefane Pearl (43382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43382, 'ace43382-nefanepearl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43382, 67108882, 43382, 2439741592, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43382, 1, 'Nefane Pearl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43382, 8, 100675628) /* ICON_DID */
     , (43382, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (43382, 1, 33558259) /* SETUP_DID */
     , (43382, 3, 536870932) /* SOUND_TABLE_DID */
     , (43382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43382, 28, 5384) /* SPELL_DID - CurseWeakness6_SpellID */
     , (43382, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43382, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43382, 1, 32768) /* ITEM_TYPE_INT */
     , (43382, 5, 50) /* ENCUMB_VAL_INT */
     , (43382, 18, 1) /* UI_EFFECTS_INT */
     , (43382, 151, 2) /* HOOK_TYPE_INT */
     , (43382, 131, 21) /* MATERIAL_TYPE_INT */
     , (43382, 94, 16) /* TARGET_TYPE_INT */
     , (43382, 16, 6291461) /* ITEM_USEABLE_INT */
     , (43382, 9, 16777216) /* LOCATIONS_INT */
     , (43382, 19, 28127) /* VALUE_INT */
     , (43382, 52, 1) /* PARENT_LOCATION_INT */
     , (43382, 93, 1044) /* PHYSICS_STATE_INT */
     , (43382, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43382, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43382, 13, True) /* ETHEREAL_BOOL */
     , (43382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43382, 19, True) /* ATTACKABLE_BOOL */
     , (43382, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43382, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43382, 0, 83894476, 83894476);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43382, 0, 16788882);

