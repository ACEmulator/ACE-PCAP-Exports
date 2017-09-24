/* Weenie - WriteablesScrolls - Aura of Heartseeker Self III (2833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2833, 'scrollheartseeker3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2833, 18, 2833, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2833, 1, 'Aura of Heartseeker Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2833, 8, 100676660) /* ICON_DID */
     , (2833, 1, 33554826) /* SETUP_DID */
     , (2833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2833, 28, 1589) /* SPELL_DID - HeartSeeker3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2833, 1, 8192) /* ITEM_TYPE_INT */
     , (2833, 5, 30) /* ENCUMB_VAL_INT */
     , (2833, 16, 8) /* ITEM_USEABLE_INT */
     , (2833, 19, 20) /* VALUE_INT */
     , (2833, 93, 1044) /* PHYSICS_STATE_INT */
     , (2833, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2833, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2833, 13, True) /* ETHEREAL_BOOL */
     , (2833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2833, 19, True) /* ATTACKABLE_BOOL */
     , (2833, 22, True) /* INSCRIBABLE_BOOL */;

