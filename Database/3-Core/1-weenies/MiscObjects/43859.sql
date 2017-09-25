/* Weenie - MiscObjects - Message from Ler Rhan to Black Ferah (43859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43859, 'ace43859-messagefromlerrhantoblackferah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43859, 18, 43859, 2113552, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43859, 1, 'Message from Ler Rhan to Black Ferah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43859, 8, 100670890) /* ICON_DID */
     , (43859, 1, 33556232) /* SETUP_DID */
     , (43859, 3, 536870932) /* SOUND_TABLE_DID */
     , (43859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43859, 1, 128) /* ITEM_TYPE_INT */
     , (43859, 5, 10) /* ENCUMB_VAL_INT */
     , (43859, 16, 1) /* ITEM_USEABLE_INT */
     , (43859, 93, 1044) /* PHYSICS_STATE_INT */
     , (43859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43859, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43859, 13, True) /* ETHEREAL_BOOL */
     , (43859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43859, 19, True) /* ATTACKABLE_BOOL */
     , (43859, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43859, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43859, 0, 16783934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43859, 15, 'An encoded message intended only for the eyes of Black Ferah.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43859, 33, 1) /* BONDED_INT */
     , (43859, 114, 1) /* ATTUNED_INT */
     , (43859, 19, 0) /* VALUE_INT */
     , (43859, 5, 10) /* ENCUMB_VAL_INT */;

