/* Weenie - MeleeWeapons - Drudge Board with Nail (7767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7767, 'boardwithnailsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7767, 18, 7767, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7767, 1, 'Drudge Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7767, 8, 100670758) /* ICON_DID */
     , (7767, 1, 33556638) /* SETUP_DID */
     , (7767, 3, 536870932) /* SOUND_TABLE_DID */
     , (7767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7767, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7767, 1, 1) /* ITEM_TYPE_INT */
     , (7767, 5, 300) /* ENCUMB_VAL_INT */
     , (7767, 51, 1) /* COMBAT_USE_INT */
     , (7767, 151, 2) /* HOOK_TYPE_INT */
     , (7767, 16, 1) /* ITEM_USEABLE_INT */
     , (7767, 9, 1048576) /* LOCATIONS_INT */
     , (7767, 19, 200) /* VALUE_INT */
     , (7767, 52, 1) /* PARENT_LOCATION_INT */
     , (7767, 93, 1044) /* PHYSICS_STATE_INT */
     , (7767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7767, 13, True) /* ETHEREAL_BOOL */
     , (7767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7767, 19, True) /* ATTACKABLE_BOOL */
     , (7767, 22, True) /* INSCRIBABLE_BOOL */;

