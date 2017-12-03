/* Weenie - MiscObjects - Splinter of Misery (51568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51568, 'ace51568-splinterofmisery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51568, 18, 51568, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51568, 1, 'Splinter of Misery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51568, 8, 100693205) /* ICON_DID */
     , (51568, 1, 33556769) /* SETUP_DID */
     , (51568, 3, 536870932) /* SOUND_TABLE_DID */
     , (51568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51568, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51568, 1, 128) /* ITEM_TYPE_INT */
     , (51568, 5, 500) /* ENCUMB_VAL_INT */
     , (51568, 16, 1) /* ITEM_USEABLE_INT */
     , (51568, 93, 3092) /* PHYSICS_STATE_INT */
     , (51568, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51568, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51568, 13, True) /* ETHEREAL_BOOL */
     , (51568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51568, 19, True) /* ATTACKABLE_BOOL */
     , (51568, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51568, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51568, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51568, 0, 16779181);

