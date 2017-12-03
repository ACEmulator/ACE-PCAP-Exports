/* Weenie - Armor - Radiant Blood Girth (38483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38483, 'ace38483-radiantbloodgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38483, 18, 38483, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38483, 1, 'Radiant Blood Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38483, 8, 100690224) /* ICON_DID */
     , (38483, 1, 33554647) /* SETUP_DID */
     , (38483, 3, 536870932) /* SOUND_TABLE_DID */
     , (38483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38483, 1, 2) /* ITEM_TYPE_INT */
     , (38483, 5, 642) /* ENCUMB_VAL_INT */
     , (38483, 18, 1) /* UI_EFFECTS_INT */
     , (38483, 131, 59) /* MATERIAL_TYPE_INT */
     , (38483, 16, 1) /* ITEM_USEABLE_INT */
     , (38483, 9, 1024) /* LOCATIONS_INT */
     , (38483, 19, 22557) /* VALUE_INT */
     , (38483, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (38483, 93, 1044) /* PHYSICS_STATE_INT */
     , (38483, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38483, 13, True) /* ETHEREAL_BOOL */
     , (38483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38483, 19, True) /* ATTACKABLE_BOOL */
     , (38483, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38483, 0, 83889072, 83897935)
     , (38483, 0, 83889342, 83897935);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38483, 0, 16778376);

