/* Weenie - Casters - Egg Launcher (35188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35188, 'ace35188-egglauncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35188, 18, 35188, 275480728, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35188, 1, 'Egg Launcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35188, 8, 100674625) /* ICON_DID */
     , (35188, 1, 33560288) /* SETUP_DID */
     , (35188, 3, 536870932) /* SOUND_TABLE_DID */
     , (35188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35188, 28, 4078) /* SPELL_DID - EggBolt_SpellID */
     , (35188, 6, 67110219) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35188, 1, 32768) /* ITEM_TYPE_INT */
     , (35188, 5, 30) /* ENCUMB_VAL_INT */
     , (35188, 18, 1) /* UI_EFFECTS_INT */
     , (35188, 151, 2) /* HOOK_TYPE_INT */
     , (35188, 94, 16) /* TARGET_TYPE_INT */
     , (35188, 16, 6291460) /* ITEM_USEABLE_INT */
     , (35188, 9, 16777216) /* LOCATIONS_INT */
     , (35188, 19, 2300) /* VALUE_INT */
     , (35188, 52, 1) /* PARENT_LOCATION_INT */
     , (35188, 93, 3092) /* PHYSICS_STATE_INT */
     , (35188, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35188, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35188, 13, True) /* ETHEREAL_BOOL */
     , (35188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35188, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35188, 19, True) /* ATTACKABLE_BOOL */
     , (35188, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35188, 67114979, 0, 0);

