/* Weenie - MiscObjects - Head of the Apparition Olthoi Queen  (36785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36785, 'ace36785-headoftheapparitionolthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36785, 18, 36785, 2097296, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36785, 1, 'Head of the Apparition Olthoi Queen ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36785, 8, 100689564) /* ICON_DID */
     , (36785, 1, 33560334) /* SETUP_DID */
     , (36785, 3, 536870932) /* SOUND_TABLE_DID */
     , (36785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36785, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36785, 1, 128) /* ITEM_TYPE_INT */
     , (36785, 5, 5) /* ENCUMB_VAL_INT */
     , (36785, 18, 512) /* UI_EFFECTS_INT */
     , (36785, 16, 1) /* ITEM_USEABLE_INT */
     , (36785, 93, 1044) /* PHYSICS_STATE_INT */
     , (36785, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36785, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (36785, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36785, 13, True) /* ETHEREAL_BOOL */
     , (36785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36785, 19, True) /* ATTACKABLE_BOOL */
     , (36785, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36785, 67114477, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36785, 0, 83893539, 83893539);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36785, 0, 16787048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36785, 16, 'This is a distant reflection of the head of the Olthoi Queen, sundered from reality by Aerbax in his attempt to put humanity back under the rule of the Olthoi.') /* LONG_DESC_STRING */
     , (36785, 14, 'Give this to Asheron or his designated representative') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36785, 33, 1) /* BONDED_INT */
     , (36785, 114, 1) /* ATTUNED_INT */
     , (36785, 19, 0) /* VALUE_INT */
     , (36785, 5, 5) /* ENCUMB_VAL_INT */;

