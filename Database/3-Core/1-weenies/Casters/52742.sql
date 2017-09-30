/* Weenie - Casters - Crushing Society Orb (52742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52742, 'ace52742-crushingsocietyorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52742, 18, 52742, 271138968, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52742, 1, 'Crushing Society Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52742, 8, 100677116) /* ICON_DID */
     , (52742, 1, 33554669) /* SETUP_DID */
     , (52742, 3, 536870932) /* SOUND_TABLE_DID */
     , (52742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52742, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52742, 1, 32768) /* ITEM_TYPE_INT */
     , (52742, 5, 50) /* ENCUMB_VAL_INT */
     , (52742, 18, 512) /* UI_EFFECTS_INT */
     , (52742, 151, 2) /* HOOK_TYPE_INT */
     , (52742, 94, 16) /* TARGET_TYPE_INT */
     , (52742, 16, 655364) /* ITEM_USEABLE_INT */
     , (52742, 9, 16777216) /* LOCATIONS_INT */
     , (52742, 19, 15) /* VALUE_INT */
     , (52742, 93, 1044) /* PHYSICS_STATE_INT */
     , (52742, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52742, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52742, 13, True) /* ETHEREAL_BOOL */
     , (52742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52742, 19, True) /* ATTACKABLE_BOOL */
     , (52742, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52742, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52742, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52742, 0, 16778862);

