/* Weenie - Armor - Helm of Isin Dule (33104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33104, 'ace33104-helmofisindule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33104, 18, 33104, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33104, 1, 'Helm of Isin Dule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33104, 8, 100688917) /* ICON_DID */
     , (33104, 1, 33559922) /* SETUP_DID */
     , (33104, 3, 536870932) /* SOUND_TABLE_DID */
     , (33104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33104, 1, 2) /* ITEM_TYPE_INT */
     , (33104, 5, 400) /* ENCUMB_VAL_INT */
     , (33104, 151, 2) /* HOOK_TYPE_INT */
     , (33104, 16, 1) /* ITEM_USEABLE_INT */
     , (33104, 9, 1) /* LOCATIONS_INT */
     , (33104, 19, 10000) /* VALUE_INT */
     , (33104, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33104, 93, 1044) /* PHYSICS_STATE_INT */
     , (33104, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33104, 13, True) /* ETHEREAL_BOOL */
     , (33104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33104, 19, True) /* ATTACKABLE_BOOL */
     , (33104, 22, True) /* INSCRIBABLE_BOOL */;

