/* Weenie - Casters - Elysa's Wondrous Orb (27116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27116, 'orbelysawondrous2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27116, 18, 27116, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27116, 1, 'Elysa''s Wondrous Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27116, 8, 100675935) /* ICON_DID */
     , (27116, 1, 33558643) /* SETUP_DID */
     , (27116, 3, 536870932) /* SOUND_TABLE_DID */
     , (27116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27116, 28, 1702) /* SPELL_DID - HealthtoManaSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27116, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27116, 1, 32768) /* ITEM_TYPE_INT */
     , (27116, 5, 15) /* ENCUMB_VAL_INT */
     , (27116, 18, 1) /* UI_EFFECTS_INT */
     , (27116, 151, 2) /* HOOK_TYPE_INT */
     , (27116, 94, 16) /* TARGET_TYPE_INT */
     , (27116, 16, 655364) /* ITEM_USEABLE_INT */
     , (27116, 9, 16777216) /* LOCATIONS_INT */
     , (27116, 19, 700) /* VALUE_INT */
     , (27116, 52, 1) /* PARENT_LOCATION_INT */
     , (27116, 93, 3092) /* PHYSICS_STATE_INT */
     , (27116, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27116, 13, True) /* ETHEREAL_BOOL */
     , (27116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27116, 19, True) /* ATTACKABLE_BOOL */
     , (27116, 22, True) /* INSCRIBABLE_BOOL */;

