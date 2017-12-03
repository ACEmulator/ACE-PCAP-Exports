/* Weenie - Casters - Regal Sceptre (29930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29930, 'sceptreregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29930, 18, 29930, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29930, 1, 'Regal Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29930, 8, 100676981) /* ICON_DID */
     , (29930, 1, 33559055) /* SETUP_DID */
     , (29930, 3, 536870932) /* SOUND_TABLE_DID */
     , (29930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29930, 1, 32768) /* ITEM_TYPE_INT */
     , (29930, 5, 50) /* ENCUMB_VAL_INT */
     , (29930, 18, 1) /* UI_EFFECTS_INT */
     , (29930, 151, 2) /* HOOK_TYPE_INT */
     , (29930, 94, 16) /* TARGET_TYPE_INT */
     , (29930, 16, 1) /* ITEM_USEABLE_INT */
     , (29930, 9, 16777216) /* LOCATIONS_INT */
     , (29930, 19, 6000) /* VALUE_INT */
     , (29930, 93, 1044) /* PHYSICS_STATE_INT */
     , (29930, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29930, 13, True) /* ETHEREAL_BOOL */
     , (29930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29930, 19, True) /* ATTACKABLE_BOOL */
     , (29930, 22, True) /* INSCRIBABLE_BOOL */;

