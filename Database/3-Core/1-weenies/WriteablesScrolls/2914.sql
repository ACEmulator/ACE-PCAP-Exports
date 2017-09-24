/* Weenie - WriteablesScrolls - Scroll of Acid Volley V (2914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2914, 'scrollacidvolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2914, 18, 2914, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2914, 1, 'Scroll of Acid Volley V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2914, 8, 100677026) /* ICON_DID */
     , (2914, 1, 33554826) /* SETUP_DID */
     , (2914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2914, 28, 129) /* SPELL_DID - AcidVolley5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2914, 1, 8192) /* ITEM_TYPE_INT */
     , (2914, 5, 30) /* ENCUMB_VAL_INT */
     , (2914, 16, 8) /* ITEM_USEABLE_INT */
     , (2914, 19, 200) /* VALUE_INT */
     , (2914, 93, 1044) /* PHYSICS_STATE_INT */
     , (2914, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2914, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2914, 13, True) /* ETHEREAL_BOOL */
     , (2914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2914, 19, True) /* ATTACKABLE_BOOL */
     , (2914, 22, True) /* INSCRIBABLE_BOOL */;

