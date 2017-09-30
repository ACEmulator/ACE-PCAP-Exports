/* Weenie - Armor - Radiant Blood Pauldrons (38486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38486, 'ace38486-radiantbloodpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38486, 18, 38486, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38486, 1, 'Radiant Blood Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38486, 8, 100690227) /* ICON_DID */
     , (38486, 1, 33554641) /* SETUP_DID */
     , (38486, 3, 536870932) /* SOUND_TABLE_DID */
     , (38486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38486, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38486, 1, 2) /* ITEM_TYPE_INT */
     , (38486, 5, 514) /* ENCUMB_VAL_INT */
     , (38486, 18, 1) /* UI_EFFECTS_INT */
     , (38486, 131, 60) /* MATERIAL_TYPE_INT */
     , (38486, 16, 1) /* ITEM_USEABLE_INT */
     , (38486, 9, 2048) /* LOCATIONS_INT */
     , (38486, 19, 19941) /* VALUE_INT */
     , (38486, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (38486, 93, 1044) /* PHYSICS_STATE_INT */
     , (38486, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38486, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38486, 13, True) /* ETHEREAL_BOOL */
     , (38486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38486, 19, True) /* ATTACKABLE_BOOL */
     , (38486, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38486, 0, 83886788, 83897937);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38486, 0, 16778411);

