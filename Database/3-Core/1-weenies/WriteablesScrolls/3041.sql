/* Weenie - WriteablesScrolls - Scroll of Fire Protection Self V (3041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3041, 'scrollfireprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3041, 18, 3041, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3041, 1, 'Scroll of Fire Protection Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3041, 8, 100676949) /* ICON_DID */
     , (3041, 1, 33554826) /* SETUP_DID */
     , (3041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3041, 28, 1093) /* SPELL_DID - FireProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3041, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3041, 1, 8192) /* ITEM_TYPE_INT */
     , (3041, 5, 30) /* ENCUMB_VAL_INT */
     , (3041, 16, 8) /* ITEM_USEABLE_INT */
     , (3041, 19, 200) /* VALUE_INT */
     , (3041, 93, 1044) /* PHYSICS_STATE_INT */
     , (3041, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3041, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3041, 13, True) /* ETHEREAL_BOOL */
     , (3041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3041, 19, True) /* ATTACKABLE_BOOL */
     , (3041, 22, True) /* INSCRIBABLE_BOOL */;

