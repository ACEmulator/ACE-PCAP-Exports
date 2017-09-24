/* Weenie - Armor - Mask of the Hopeslayer (34026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34026, 'ace34026-maskofthehopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34026, 18, 34026, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34026, 1, 'Mask of the Hopeslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34026, 8, 100689128) /* ICON_DID */
     , (34026, 1, 33560103) /* SETUP_DID */
     , (34026, 3, 536870932) /* SOUND_TABLE_DID */
     , (34026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34026, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34026, 1, 2) /* ITEM_TYPE_INT */
     , (34026, 5, 200) /* ENCUMB_VAL_INT */
     , (34026, 151, 2) /* HOOK_TYPE_INT */
     , (34026, 16, 1) /* ITEM_USEABLE_INT */
     , (34026, 9, 1) /* LOCATIONS_INT */
     , (34026, 19, 10000) /* VALUE_INT */
     , (34026, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34026, 93, 1044) /* PHYSICS_STATE_INT */
     , (34026, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34026, 13, True) /* ETHEREAL_BOOL */
     , (34026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34026, 19, True) /* ATTACKABLE_BOOL */
     , (34026, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34026, 0, 16793334);

