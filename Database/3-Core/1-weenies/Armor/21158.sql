/* Weenie - Armor - Covenant Shield (21158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21158, 'shieldcovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21158, 18, 21158, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21158, 1, 'Covenant Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21158, 8, 100673427) /* ICON_DID */
     , (21158, 1, 33557878) /* SETUP_DID */
     , (21158, 3, 536870932) /* SOUND_TABLE_DID */
     , (21158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21158, 1, 2) /* ITEM_TYPE_INT */
     , (21158, 5, 2040) /* ENCUMB_VAL_INT */
     , (21158, 51, 4) /* COMBAT_USE_INT */
     , (21158, 18, 1) /* UI_EFFECTS_INT */
     , (21158, 151, 2) /* HOOK_TYPE_INT */
     , (21158, 131, 59) /* MATERIAL_TYPE_INT */
     , (21158, 16, 1) /* ITEM_USEABLE_INT */
     , (21158, 9, 2097152) /* LOCATIONS_INT */
     , (21158, 19, 16599) /* VALUE_INT */
     , (21158, 93, 1044) /* PHYSICS_STATE_INT */
     , (21158, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21158, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21158, 13, True) /* ETHEREAL_BOOL */
     , (21158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21158, 19, True) /* ATTACKABLE_BOOL */
     , (21158, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21158, 0, 83894160, 83894160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21158, 0, 16788049);

