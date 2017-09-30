/* Weenie - Armor - Radiant Blood Greaves (38484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38484, 'ace38484-radiantbloodgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38484, 18, 38484, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38484, 1, 'Radiant Blood Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38484, 8, 100690225) /* ICON_DID */
     , (38484, 1, 33554641) /* SETUP_DID */
     , (38484, 3, 536870932) /* SOUND_TABLE_DID */
     , (38484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38484, 1, 2) /* ITEM_TYPE_INT */
     , (38484, 5, 778) /* ENCUMB_VAL_INT */
     , (38484, 18, 1) /* UI_EFFECTS_INT */
     , (38484, 131, 58) /* MATERIAL_TYPE_INT */
     , (38484, 16, 1) /* ITEM_USEABLE_INT */
     , (38484, 9, 16384) /* LOCATIONS_INT */
     , (38484, 19, 7432) /* VALUE_INT */
     , (38484, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (38484, 93, 1044) /* PHYSICS_STATE_INT */
     , (38484, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38484, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38484, 13, True) /* ETHEREAL_BOOL */
     , (38484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38484, 19, True) /* ATTACKABLE_BOOL */
     , (38484, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38484, 0, 83886788, 83897936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38484, 0, 16778411);

