/* Weenie - MiscStaticsObjects - Auroch Skull (19443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19443, 'aurochskull-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19443, 20, 19443, 2097168, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19443, 1, 'Auroch Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19443, 8, 100668178) /* ICON_DID */
     , (19443, 1, 33557714) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19443, 1, 128) /* ITEM_TYPE_INT */
     , (19443, 5, 180) /* ENCUMB_VAL_INT */
     , (19443, 16, 1) /* ITEM_USEABLE_INT */
     , (19443, 93, 1044) /* PHYSICS_STATE_INT */
     , (19443, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19443, 13, True) /* ETHEREAL_BOOL */
     , (19443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19443, 19, True) /* ATTACKABLE_BOOL */
     , (19443, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19443, 0, 83886678, 83894096)
     , (19443, 0, 83886677, 83889708)
     , (19443, 0, 83886675, 83889708)
     , (19443, 0, 83886680, 83889708)
     , (19443, 0, 83886672, 83889708);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19443, 0, 16777771);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19443, 19, 0) /* VALUE_INT */
     , (19443, 5, 180) /* ENCUMB_VAL_INT */;

