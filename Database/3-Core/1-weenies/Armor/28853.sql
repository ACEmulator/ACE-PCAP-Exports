/* Weenie - Armor - Kam'shir (28853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28853, 'shieldkamshirlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28853, 18, 28853, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28853, 1, 'Kam''shir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28853, 8, 100686400) /* ICON_DID */
     , (28853, 1, 33559349) /* SETUP_DID */
     , (28853, 3, 536870932) /* SOUND_TABLE_DID */
     , (28853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28853, 1, 2) /* ITEM_TYPE_INT */
     , (28853, 5, 1100) /* ENCUMB_VAL_INT */
     , (28853, 51, 4) /* COMBAT_USE_INT */
     , (28853, 151, 2) /* HOOK_TYPE_INT */
     , (28853, 16, 1) /* ITEM_USEABLE_INT */
     , (28853, 9, 2097152) /* LOCATIONS_INT */
     , (28853, 19, 1200) /* VALUE_INT */
     , (28853, 93, 1044) /* PHYSICS_STATE_INT */
     , (28853, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28853, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28853, 13, True) /* ETHEREAL_BOOL */
     , (28853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28853, 19, True) /* ATTACKABLE_BOOL */
     , (28853, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28853, 0, 83896390, 83896390);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28853, 0, 16791786);

