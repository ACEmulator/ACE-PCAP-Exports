/* Weenie - MeleeWeapons - Spectral Flaming Nekode (46370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46370, 'ace46370-spectralflamingnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46370, 18, 46370, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46370, 1, 'Spectral Flaming Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46370, 8, 100670034) /* ICON_DID */
     , (46370, 1, 33555989) /* SETUP_DID */
     , (46370, 3, 536870932) /* SOUND_TABLE_DID */
     , (46370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46370, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46370, 1, 1) /* ITEM_TYPE_INT */
     , (46370, 5, 135) /* ENCUMB_VAL_INT */
     , (46370, 51, 1) /* COMBAT_USE_INT */
     , (46370, 16, 1) /* ITEM_USEABLE_INT */
     , (46370, 9, 1048576) /* LOCATIONS_INT */
     , (46370, 19, 125) /* VALUE_INT */
     , (46370, 52, 1) /* PARENT_LOCATION_INT */
     , (46370, 93, 1044) /* PHYSICS_STATE_INT */
     , (46370, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46370, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46370, 13, True) /* ETHEREAL_BOOL */
     , (46370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46370, 19, True) /* ATTACKABLE_BOOL */
     , (46370, 22, True) /* INSCRIBABLE_BOOL */;

