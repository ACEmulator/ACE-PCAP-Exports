/* Weenie - Casters - Piercing Staff (37222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37222, 'ace37222-piercingstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37222, 18, 37222, 2439594136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37222, 1, 'Piercing Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37222, 8, 100690002) /* ICON_DID */
     , (37222, 1, 33560655) /* SETUP_DID */
     , (37222, 3, 536870932) /* SOUND_TABLE_DID */
     , (37222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37222, 28, 4447) /* SPELL_DID - FrostBolt8_SpellID */
     , (37222, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37222, 1, 32768) /* ITEM_TYPE_INT */
     , (37222, 5, 50) /* ENCUMB_VAL_INT */
     , (37222, 18, 2049) /* UI_EFFECTS_INT */
     , (37222, 151, 2) /* HOOK_TYPE_INT */
     , (37222, 131, 58) /* MATERIAL_TYPE_INT */
     , (37222, 94, 16) /* TARGET_TYPE_INT */
     , (37222, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37222, 9, 16777216) /* LOCATIONS_INT */
     , (37222, 19, 18727) /* VALUE_INT */
     , (37222, 93, 1044) /* PHYSICS_STATE_INT */
     , (37222, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37222, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37222, 13, True) /* ETHEREAL_BOOL */
     , (37222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37222, 19, True) /* ATTACKABLE_BOOL */
     , (37222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37222, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37222, 0, 83894158, 83894158)
     , (37222, 0, 83894159, 83894159)
     , (37222, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37222, 0, 16788048);

