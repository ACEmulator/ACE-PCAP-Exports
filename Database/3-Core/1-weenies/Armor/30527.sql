/* Weenie - Armor - Valkeer's Helm (30527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30527, 'helmrarevalkeer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30527, 67108882, 30527, 1344765976, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30527, 1, 'Valkeer''s Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30527, 8, 100686897) /* ICON_DID */
     , (30527, 50, 100691312) /* ICON_OVERLAY_DID */
     , (30527, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30527, 1, 33559428) /* SETUP_DID */
     , (30527, 3, 536870932) /* SOUND_TABLE_DID */
     , (30527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30527, 1, 2) /* ITEM_TYPE_INT */
     , (30527, 5, 100) /* ENCUMB_VAL_INT */
     , (30527, 151, 2) /* HOOK_TYPE_INT */
     , (30527, 16, 1) /* ITEM_USEABLE_INT */
     , (30527, 9, 1) /* LOCATIONS_INT */
     , (30527, 19, 50000) /* VALUE_INT */
     , (30527, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30527, 93, 1044) /* PHYSICS_STATE_INT */
     , (30527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30527, 13, True) /* ETHEREAL_BOOL */
     , (30527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30527, 19, True) /* ATTACKABLE_BOOL */
     , (30527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30527, 0, 16792103);

