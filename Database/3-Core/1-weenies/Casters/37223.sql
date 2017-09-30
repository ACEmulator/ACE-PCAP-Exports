/* Weenie - Casters - Slashing Staff (37223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37223, 'ace37223-slashingstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37223, 67108882, 37223, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37223, 1, 'Slashing Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37223, 8, 100690003) /* ICON_DID */
     , (37223, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (37223, 1, 33560656) /* SETUP_DID */
     , (37223, 3, 536870932) /* SOUND_TABLE_DID */
     , (37223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37223, 28, 91) /* SPELL_DID - ForceBolt6_SpellID */
     , (37223, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37223, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37223, 1, 32768) /* ITEM_TYPE_INT */
     , (37223, 5, 50) /* ENCUMB_VAL_INT */
     , (37223, 18, 1025) /* UI_EFFECTS_INT */
     , (37223, 151, 2) /* HOOK_TYPE_INT */
     , (37223, 131, 63) /* MATERIAL_TYPE_INT */
     , (37223, 94, 16) /* TARGET_TYPE_INT */
     , (37223, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37223, 9, 16777216) /* LOCATIONS_INT */
     , (37223, 19, 14668) /* VALUE_INT */
     , (37223, 52, 1) /* PARENT_LOCATION_INT */
     , (37223, 93, 1044) /* PHYSICS_STATE_INT */
     , (37223, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37223, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37223, 13, True) /* ETHEREAL_BOOL */
     , (37223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37223, 19, True) /* ATTACKABLE_BOOL */
     , (37223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37223, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37223, 0, 83894158, 83894158)
     , (37223, 0, 83894159, 83894159)
     , (37223, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37223, 0, 16788048);

