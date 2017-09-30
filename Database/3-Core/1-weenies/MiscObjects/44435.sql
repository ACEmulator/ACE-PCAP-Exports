/* Weenie - MiscObjects - Message from Ler Rhan to Ter Shen. (44435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44435, 'ace44435-messagefromlerrhantotershen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44435, 18, 44435, 2113552, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44435, 1, 'Message from Ler Rhan to Ter Shen.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44435, 8, 100670890) /* ICON_DID */
     , (44435, 1, 33556232) /* SETUP_DID */
     , (44435, 3, 536870932) /* SOUND_TABLE_DID */
     , (44435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44435, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44435, 1, 128) /* ITEM_TYPE_INT */
     , (44435, 5, 10) /* ENCUMB_VAL_INT */
     , (44435, 16, 1) /* ITEM_USEABLE_INT */
     , (44435, 93, 1044) /* PHYSICS_STATE_INT */
     , (44435, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44435, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44435, 13, True) /* ETHEREAL_BOOL */
     , (44435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44435, 19, True) /* ATTACKABLE_BOOL */
     , (44435, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44435, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44435, 0, 16783934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44435, 15, 'An encoded message intended only for the eyes of Ter Shen.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44435, 33, 1) /* BONDED_INT */
     , (44435, 114, 1) /* ATTUNED_INT */
     , (44435, 19, 0) /* VALUE_INT */
     , (44435, 5, 10) /* ENCUMB_VAL_INT */;

