/* Weenie - MeleeWeapons - Ensorcelled Mace (47222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47222, 'ace47222-ensorcelledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47222, 18, 47222, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47222, 1, 'Ensorcelled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47222, 8, 100690281) /* ICON_DID */
     , (47222, 1, 33560673) /* SETUP_DID */
     , (47222, 3, 536870932) /* SOUND_TABLE_DID */
     , (47222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47222, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47222, 1, 1) /* ITEM_TYPE_INT */
     , (47222, 5, 350) /* ENCUMB_VAL_INT */
     , (47222, 51, 1) /* COMBAT_USE_INT */
     , (47222, 16, 1) /* ITEM_USEABLE_INT */
     , (47222, 9, 1048576) /* LOCATIONS_INT */
     , (47222, 19, 100) /* VALUE_INT */
     , (47222, 52, 1) /* PARENT_LOCATION_INT */
     , (47222, 93, 1044) /* PHYSICS_STATE_INT */
     , (47222, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47222, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47222, 13, True) /* ETHEREAL_BOOL */
     , (47222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47222, 19, True) /* ATTACKABLE_BOOL */
     , (47222, 22, True) /* INSCRIBABLE_BOOL */;

