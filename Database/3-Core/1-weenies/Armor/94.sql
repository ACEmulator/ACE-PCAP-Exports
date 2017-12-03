/* Weenie - Armor - Diamond Shield (94) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 94;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (94, 'shieldroundlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (94, 18, 94, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (94, 1, 'Diamond Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (94, 8, 100674092) /* ICON_DID */
     , (94, 1, 33557043) /* SETUP_DID */
     , (94, 3, 536870932) /* SOUND_TABLE_DID */
     , (94, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (94, 1, 2) /* ITEM_TYPE_INT */
     , (94, 5, 804) /* ENCUMB_VAL_INT */
     , (94, 51, 4) /* COMBAT_USE_INT */
     , (94, 18, 1) /* UI_EFFECTS_INT */
     , (94, 151, 2) /* HOOK_TYPE_INT */
     , (94, 131, 63) /* MATERIAL_TYPE_INT */
     , (94, 16, 1) /* ITEM_USEABLE_INT */
     , (94, 9, 2097152) /* LOCATIONS_INT */
     , (94, 19, 20066) /* VALUE_INT */
     , (94, 52, 3) /* PARENT_LOCATION_INT */
     , (94, 93, 1044) /* PHYSICS_STATE_INT */
     , (94, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (94, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (94, 13, True) /* ETHEREAL_BOOL */
     , (94, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (94, 14, True) /* GRAVITY_STATUS_BOOL */
     , (94, 19, True) /* ATTACKABLE_BOOL */
     , (94, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (94, 0, 83898704, 83898705);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (94, 0, 16785844);

