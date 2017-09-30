/* Weenie - Armor - Radiant Blood Vambraces (38488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38488, 'ace38488-radiantbloodvambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38488, 18, 38488, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38488, 1, 'Radiant Blood Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38488, 8, 100690222) /* ICON_DID */
     , (38488, 1, 33554641) /* SETUP_DID */
     , (38488, 3, 536870932) /* SOUND_TABLE_DID */
     , (38488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38488, 1, 2) /* ITEM_TYPE_INT */
     , (38488, 5, 396) /* ENCUMB_VAL_INT */
     , (38488, 18, 1) /* UI_EFFECTS_INT */
     , (38488, 131, 63) /* MATERIAL_TYPE_INT */
     , (38488, 16, 1) /* ITEM_USEABLE_INT */
     , (38488, 9, 4096) /* LOCATIONS_INT */
     , (38488, 19, 20124) /* VALUE_INT */
     , (38488, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38488, 93, 1044) /* PHYSICS_STATE_INT */
     , (38488, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38488, 13, True) /* ETHEREAL_BOOL */
     , (38488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38488, 19, True) /* ATTACKABLE_BOOL */
     , (38488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38488, 0, 83886788, 83897933);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38488, 0, 16778411);

