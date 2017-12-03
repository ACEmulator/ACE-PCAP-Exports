/* Weenie - Armor - Pwyll's Crown (12212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12212, 'regaliaaluvianhi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12212, 18, 12212, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12212, 1, 'Pwyll''s Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12212, 8, 100672216) /* ICON_DID */
     , (12212, 1, 33557384) /* SETUP_DID */
     , (12212, 3, 536870932) /* SOUND_TABLE_DID */
     , (12212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12212, 1, 2) /* ITEM_TYPE_INT */
     , (12212, 5, 800) /* ENCUMB_VAL_INT */
     , (12212, 18, 1) /* UI_EFFECTS_INT */
     , (12212, 151, 2) /* HOOK_TYPE_INT */
     , (12212, 16, 1) /* ITEM_USEABLE_INT */
     , (12212, 9, 1) /* LOCATIONS_INT */
     , (12212, 19, 4000) /* VALUE_INT */
     , (12212, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12212, 93, 1044) /* PHYSICS_STATE_INT */
     , (12212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12212, 13, True) /* ETHEREAL_BOOL */
     , (12212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12212, 19, True) /* ATTACKABLE_BOOL */
     , (12212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12212, 0, 16787404);

