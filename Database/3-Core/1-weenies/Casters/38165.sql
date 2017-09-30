/* Weenie - Casters - Nivinizk's Sacrificial Dagger (38165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38165, 'ace38165-nivinizkssacrificialdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38165, 16777234, 38165, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38165, 1, 'Nivinizk''s Sacrificial Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38165, 8, 100675921) /* ICON_DID */
     , (38165, 1, 33560633) /* SETUP_DID */
     , (38165, 3, 536870932) /* SOUND_TABLE_DID */
     , (38165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38165, 28, 2332) /* SPELL_DID - HealthtoManaSelf7_SpellID */
     , (38165, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38165, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38165, 1, 32768) /* ITEM_TYPE_INT */
     , (38165, 5, 120) /* ENCUMB_VAL_INT */
     , (38165, 18, 1) /* UI_EFFECTS_INT */
     , (38165, 151, 2) /* HOOK_TYPE_INT */
     , (38165, 94, 16) /* TARGET_TYPE_INT */
     , (38165, 16, 655364) /* ITEM_USEABLE_INT */
     , (38165, 9, 16777216) /* LOCATIONS_INT */
     , (38165, 19, 75000) /* VALUE_INT */
     , (38165, 52, 1) /* PARENT_LOCATION_INT */
     , (38165, 93, 1044) /* PHYSICS_STATE_INT */
     , (38165, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38165, 13, True) /* ETHEREAL_BOOL */
     , (38165, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38165, 19, True) /* ATTACKABLE_BOOL */
     , (38165, 22, True) /* INSCRIBABLE_BOOL */
     , (38165, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38165, 67114955, 0, 0);

