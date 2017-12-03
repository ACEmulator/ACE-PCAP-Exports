/* Weenie - Armor - Diamond Shield (12024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12024, 'shielddiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12024, 18, 12024, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12024, 1, 'Diamond Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12024, 8, 100672103) /* ICON_DID */
     , (12024, 1, 33557043) /* SETUP_DID */
     , (12024, 3, 536870932) /* SOUND_TABLE_DID */
     , (12024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12024, 1, 2) /* ITEM_TYPE_INT */
     , (12024, 5, 690) /* ENCUMB_VAL_INT */
     , (12024, 51, 4) /* COMBAT_USE_INT */
     , (12024, 18, 1) /* UI_EFFECTS_INT */
     , (12024, 151, 2) /* HOOK_TYPE_INT */
     , (12024, 16, 1) /* ITEM_USEABLE_INT */
     , (12024, 9, 2097152) /* LOCATIONS_INT */
     , (12024, 19, 8000) /* VALUE_INT */
     , (12024, 93, 1044) /* PHYSICS_STATE_INT */
     , (12024, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12024, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12024, 13, True) /* ETHEREAL_BOOL */
     , (12024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12024, 19, True) /* ATTACKABLE_BOOL */
     , (12024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12024, 0, 83893321, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12024, 0, 16785844);

