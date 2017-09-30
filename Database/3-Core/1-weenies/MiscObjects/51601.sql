/* Weenie - MiscObjects - Focused Splinter of Misery (51601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51601, 'ace51601-focusedsplinterofmisery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51601, 18, 51601, 2113680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51601, 1, 'Focused Splinter of Misery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51601, 8, 100693205) /* ICON_DID */
     , (51601, 1, 33556769) /* SETUP_DID */
     , (51601, 3, 536870932) /* SOUND_TABLE_DID */
     , (51601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51601, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51601, 1, 128) /* ITEM_TYPE_INT */
     , (51601, 5, 500) /* ENCUMB_VAL_INT */
     , (51601, 18, 128) /* UI_EFFECTS_INT */
     , (51601, 16, 1) /* ITEM_USEABLE_INT */
     , (51601, 93, 3092) /* PHYSICS_STATE_INT */
     , (51601, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51601, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51601, 13, True) /* ETHEREAL_BOOL */
     , (51601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51601, 19, True) /* ATTACKABLE_BOOL */
     , (51601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51601, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51601, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51601, 0, 16779181);

