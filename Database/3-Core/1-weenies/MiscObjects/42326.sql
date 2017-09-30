/* Weenie - MiscObjects - Radiant Blood Sollerets (42326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42326, 'ace42326-radiantbloodsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42326, 20, 42326, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42326, 1, 'Radiant Blood Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42326, 8, 100690228) /* ICON_DID */
     , (42326, 1, 33554654) /* SETUP_DID */
     , (42326, 3, 536870932) /* SOUND_TABLE_DID */
     , (42326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42326, 1, 128) /* ITEM_TYPE_INT */
     , (42326, 5, 540) /* ENCUMB_VAL_INT */
     , (42326, 16, 1) /* ITEM_USEABLE_INT */
     , (42326, 19, 653) /* VALUE_INT */
     , (42326, 93, 1044) /* PHYSICS_STATE_INT */
     , (42326, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42326, 13, True) /* ETHEREAL_BOOL */
     , (42326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42326, 19, True) /* ATTACKABLE_BOOL */
     , (42326, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42326, 0, 83889344, 83897937)
     , (42326, 0, 83887066, 83897937);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42326, 0, 16778416);

