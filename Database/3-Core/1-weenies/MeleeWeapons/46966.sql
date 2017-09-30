/* Weenie - MeleeWeapons - Modified Gauraloi (46966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46966, 'ace46966-modifiedgauraloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46966, 18, 46966, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46966, 1, 'Modified Gauraloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46966, 8, 100673487) /* ICON_DID */
     , (46966, 1, 33557960) /* SETUP_DID */
     , (46966, 3, 536870932) /* SOUND_TABLE_DID */
     , (46966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46966, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46966, 1, 1) /* ITEM_TYPE_INT */
     , (46966, 5, 120) /* ENCUMB_VAL_INT */
     , (46966, 51, 1) /* COMBAT_USE_INT */
     , (46966, 18, 1) /* UI_EFFECTS_INT */
     , (46966, 151, 2) /* HOOK_TYPE_INT */
     , (46966, 16, 1) /* ITEM_USEABLE_INT */
     , (46966, 9, 1048576) /* LOCATIONS_INT */
     , (46966, 19, 4000) /* VALUE_INT */
     , (46966, 52, 1) /* PARENT_LOCATION_INT */
     , (46966, 93, 1044) /* PHYSICS_STATE_INT */
     , (46966, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46966, 13, True) /* ETHEREAL_BOOL */
     , (46966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46966, 19, True) /* ATTACKABLE_BOOL */
     , (46966, 22, True) /* INSCRIBABLE_BOOL */;

