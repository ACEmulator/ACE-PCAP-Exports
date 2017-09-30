/* Weenie - Armor - Radiant Blood Sollerets (38489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38489, 'ace38489-radiantbloodsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38489, 18, 38489, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38489, 1, 'Radiant Blood Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38489, 8, 100690228) /* ICON_DID */
     , (38489, 1, 33554654) /* SETUP_DID */
     , (38489, 3, 536870932) /* SOUND_TABLE_DID */
     , (38489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38489, 1, 2) /* ITEM_TYPE_INT */
     , (38489, 5, 327) /* ENCUMB_VAL_INT */
     , (38489, 18, 1) /* UI_EFFECTS_INT */
     , (38489, 131, 60) /* MATERIAL_TYPE_INT */
     , (38489, 16, 1) /* ITEM_USEABLE_INT */
     , (38489, 9, 256) /* LOCATIONS_INT */
     , (38489, 19, 28479) /* VALUE_INT */
     , (38489, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (38489, 93, 1044) /* PHYSICS_STATE_INT */
     , (38489, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38489, 13, True) /* ETHEREAL_BOOL */
     , (38489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38489, 19, True) /* ATTACKABLE_BOOL */
     , (38489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38489, 0, 83889344, 83897937)
     , (38489, 0, 83887066, 83897937);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38489, 0, 16778416);

