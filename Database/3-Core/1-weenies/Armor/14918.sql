/* Weenie - Armor - Emblem of Marriage (14918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14918, 'emblemmarriagenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14918, 18, 14918, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14918, 1, 'Emblem of Marriage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14918, 8, 100672696) /* ICON_DID */
     , (14918, 1, 33557612) /* SETUP_DID */
     , (14918, 3, 536870932) /* SOUND_TABLE_DID */
     , (14918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14918, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14918, 1, 2) /* ITEM_TYPE_INT */
     , (14918, 5, 1) /* ENCUMB_VAL_INT */
     , (14918, 51, 4) /* COMBAT_USE_INT */
     , (14918, 151, 2) /* HOOK_TYPE_INT */
     , (14918, 16, 1) /* ITEM_USEABLE_INT */
     , (14918, 9, 2097152) /* LOCATIONS_INT */
     , (14918, 19, 1) /* VALUE_INT */
     , (14918, 52, 3) /* PARENT_LOCATION_INT */
     , (14918, 93, 1044) /* PHYSICS_STATE_INT */
     , (14918, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14918, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14918, 13, True) /* ETHEREAL_BOOL */
     , (14918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14918, 19, True) /* ATTACKABLE_BOOL */
     , (14918, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14918, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14918, 0, 83893922, 83893922)
     , (14918, 0, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14918, 0, 16787679);

