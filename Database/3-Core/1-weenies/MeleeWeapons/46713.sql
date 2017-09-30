/* Weenie - MeleeWeapons - Spectral Frost Nekode (46713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46713, 'ace46713-spectralfrostnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46713, 18, 46713, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46713, 1, 'Spectral Frost Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46713, 8, 100670034) /* ICON_DID */
     , (46713, 1, 33555990) /* SETUP_DID */
     , (46713, 3, 536870932) /* SOUND_TABLE_DID */
     , (46713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46713, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46713, 1, 1) /* ITEM_TYPE_INT */
     , (46713, 5, 135) /* ENCUMB_VAL_INT */
     , (46713, 51, 1) /* COMBAT_USE_INT */
     , (46713, 16, 1) /* ITEM_USEABLE_INT */
     , (46713, 9, 1048576) /* LOCATIONS_INT */
     , (46713, 19, 125) /* VALUE_INT */
     , (46713, 52, 1) /* PARENT_LOCATION_INT */
     , (46713, 93, 1044) /* PHYSICS_STATE_INT */
     , (46713, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46713, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46713, 13, True) /* ETHEREAL_BOOL */
     , (46713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46713, 19, True) /* ATTACKABLE_BOOL */
     , (46713, 22, True) /* INSCRIBABLE_BOOL */;

