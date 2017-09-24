/* Weenie - Armor - Crest of Kings (36639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36639, 'ace36639-crestofkings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36639, 16777234, 36639, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36639, 1, 'Crest of Kings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36639, 8, 100671513) /* ICON_DID */
     , (36639, 1, 33557014) /* SETUP_DID */
     , (36639, 3, 536870932) /* SOUND_TABLE_DID */
     , (36639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36639, 1, 2) /* ITEM_TYPE_INT */
     , (36639, 5, 800) /* ENCUMB_VAL_INT */
     , (36639, 51, 4) /* COMBAT_USE_INT */
     , (36639, 151, 2) /* HOOK_TYPE_INT */
     , (36639, 16, 1) /* ITEM_USEABLE_INT */
     , (36639, 9, 2097152) /* LOCATIONS_INT */
     , (36639, 19, 1750) /* VALUE_INT */
     , (36639, 52, 3) /* PARENT_LOCATION_INT */
     , (36639, 93, 1044) /* PHYSICS_STATE_INT */
     , (36639, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36639, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36639, 13, True) /* ETHEREAL_BOOL */
     , (36639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36639, 19, True) /* ATTACKABLE_BOOL */
     , (36639, 22, True) /* INSCRIBABLE_BOOL */
     , (36639, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36639, 0, 83893266, 83893266);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36639, 0, 16785720);

