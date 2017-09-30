/* Weenie - Armor - Diamond Shield (23615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23615, 'shielddiamondnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23615, 18, 23615, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23615, 1, 'Diamond Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23615, 8, 100674092) /* ICON_DID */
     , (23615, 1, 33557043) /* SETUP_DID */
     , (23615, 3, 536870932) /* SOUND_TABLE_DID */
     , (23615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23615, 1, 2) /* ITEM_TYPE_INT */
     , (23615, 5, 690) /* ENCUMB_VAL_INT */
     , (23615, 51, 4) /* COMBAT_USE_INT */
     , (23615, 18, 1) /* UI_EFFECTS_INT */
     , (23615, 151, 2) /* HOOK_TYPE_INT */
     , (23615, 16, 1) /* ITEM_USEABLE_INT */
     , (23615, 9, 2097152) /* LOCATIONS_INT */
     , (23615, 19, 8000) /* VALUE_INT */
     , (23615, 52, 3) /* PARENT_LOCATION_INT */
     , (23615, 93, 1044) /* PHYSICS_STATE_INT */
     , (23615, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23615, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23615, 13, True) /* ETHEREAL_BOOL */
     , (23615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23615, 19, True) /* ATTACKABLE_BOOL */
     , (23615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23615, 0, 83898704, 83898705);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23615, 0, 16785844);

