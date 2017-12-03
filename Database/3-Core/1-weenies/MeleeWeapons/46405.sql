/* Weenie - MeleeWeapons - T'thuun Sword (46405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46405, 'ace46405-tthuunsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46405, 18, 46405, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46405, 1, 'T''thuun Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46405, 8, 100690284) /* ICON_DID */
     , (46405, 1, 33560676) /* SETUP_DID */
     , (46405, 3, 536870932) /* SOUND_TABLE_DID */
     , (46405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46405, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46405, 1, 1) /* ITEM_TYPE_INT */
     , (46405, 5, 450) /* ENCUMB_VAL_INT */
     , (46405, 51, 1) /* COMBAT_USE_INT */
     , (46405, 16, 1) /* ITEM_USEABLE_INT */
     , (46405, 9, 1048576) /* LOCATIONS_INT */
     , (46405, 19, 1150) /* VALUE_INT */
     , (46405, 52, 1) /* PARENT_LOCATION_INT */
     , (46405, 93, 1044) /* PHYSICS_STATE_INT */
     , (46405, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46405, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46405, 13, True) /* ETHEREAL_BOOL */
     , (46405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46405, 19, True) /* ATTACKABLE_BOOL */
     , (46405, 22, True) /* INSCRIBABLE_BOOL */;

