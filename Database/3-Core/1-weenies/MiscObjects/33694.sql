/* Weenie - MiscObjects - Mukkir Aspect Slayer Title Token (33694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33694, 'ace33694-mukkiraspectslayertitletoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33694, 18, 33694, 2113552, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33694, 1, 'Mukkir Aspect Slayer Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33694, 8, 100670890) /* ICON_DID */
     , (33694, 1, 33556232) /* SETUP_DID */
     , (33694, 3, 536870932) /* SOUND_TABLE_DID */
     , (33694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33694, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33694, 1, 128) /* ITEM_TYPE_INT */
     , (33694, 5, 20) /* ENCUMB_VAL_INT */
     , (33694, 16, 1) /* ITEM_USEABLE_INT */
     , (33694, 93, 1044) /* PHYSICS_STATE_INT */
     , (33694, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33694, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33694, 13, True) /* ETHEREAL_BOOL */
     , (33694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33694, 19, True) /* ATTACKABLE_BOOL */
     , (33694, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33694, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33694, 0, 16783934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33694, 16, 'A token given to you by Varetha, the Emissary of Isin Dule, so that you can prove your assistance in defeating the Mukkir Aspect of Grael.') /* LONG_DESC_STRING */
     , (33694, 14, 'Give this token to Hoshar ibn Jalaq to receive the Slayer of the Black Spear Title, as well as other rewards.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33694, 33, 1) /* BONDED_INT */
     , (33694, 114, 1) /* ATTUNED_INT */
     , (33694, 19, 0) /* VALUE_INT */
     , (33694, 5, 20) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33694, 69, 0) /* IS_SELLABLE_BOOL */;

