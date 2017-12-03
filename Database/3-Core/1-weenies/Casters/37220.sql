/* Weenie - Casters - Fire Staff (37220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37220, 'ace37220-firestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37220, 18, 37220, 2439594136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37220, 1, 'Fire Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37220, 8, 100690005) /* ICON_DID */
     , (37220, 1, 33560653) /* SETUP_DID */
     , (37220, 3, 536870932) /* SOUND_TABLE_DID */
     , (37220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37220, 28, 2136) /* SPELL_DID - FrostBolt7_SpellID */
     , (37220, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37220, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37220, 1, 32768) /* ITEM_TYPE_INT */
     , (37220, 5, 50) /* ENCUMB_VAL_INT */
     , (37220, 18, 33) /* UI_EFFECTS_INT */
     , (37220, 151, 2) /* HOOK_TYPE_INT */
     , (37220, 131, 23) /* MATERIAL_TYPE_INT */
     , (37220, 94, 16) /* TARGET_TYPE_INT */
     , (37220, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37220, 9, 16777216) /* LOCATIONS_INT */
     , (37220, 19, 30198) /* VALUE_INT */
     , (37220, 93, 1044) /* PHYSICS_STATE_INT */
     , (37220, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37220, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37220, 13, True) /* ETHEREAL_BOOL */
     , (37220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37220, 19, True) /* ATTACKABLE_BOOL */
     , (37220, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37220, 67111922, 0, 0);

